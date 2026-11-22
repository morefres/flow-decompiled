; instruction-faithful x86-64 fallback for flow.exe rva=0xd30ff-0xd3143
0x00000001400d30ff: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d3104: push     rbp
0x00000001400d3105: push     r14
0x00000001400d3107: push     rsi
0x00000001400d3108: push     rdi
0x00000001400d3109: push     rbx
0x00000001400d310a: sub      rsp, 0x20
0x00000001400d310e: lea      rbp, [rdx + 0x80]
0x00000001400d3115: cmp      byte ptr [rbp + 0x4d6], 0
0x00000001400d311c: je       0x1400d3138
0x00000001400d311e: mov      rax, qword ptr [rbp + 0x4c8]
0x00000001400d3125: lock dec qword ptr [rax]
0x00000001400d3129: jne      0x1400d3138
0x00000001400d312b: lea      rcx, [rbp + 0x4b0]
0x00000001400d3132: call     0x1407dac68
0x00000001400d3137: nop      
0x00000001400d3138: add      rsp, 0x20
0x00000001400d313c: pop      rbx
0x00000001400d313d: pop      rdi
0x00000001400d313e: pop      rsi
0x00000001400d313f: pop      r14
0x00000001400d3141: pop      rbp
0x00000001400d3142: ret      
