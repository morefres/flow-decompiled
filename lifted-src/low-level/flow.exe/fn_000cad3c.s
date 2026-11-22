; instruction-faithful x86-64 fallback for flow.exe rva=0xcad3c-0xcad99
0x00000001400cad3c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cad41: push     rbp
0x00000001400cad42: push     r15
0x00000001400cad44: push     r14
0x00000001400cad46: push     r13
0x00000001400cad48: push     r12
0x00000001400cad4a: push     rsi
0x00000001400cad4b: push     rdi
0x00000001400cad4c: push     rbx
0x00000001400cad4d: sub      rsp, 0x48
0x00000001400cad51: lea      rbp, [rdx + 0x80]
0x00000001400cad58: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400cad5d: mov      r8d, 1
0x00000001400cad63: mov      r9d, 1
0x00000001400cad69: mov      rcx, qword ptr [rbp + 0xcf0]
0x00000001400cad70: mov      rdx, qword ptr [rbp + 0xcf8]
0x00000001400cad77: call     0x14000a0f6
0x00000001400cad7c: mov      byte ptr [rbp + 0xd06], 1
0x00000001400cad83: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cad88: add      rsp, 0x48
0x00000001400cad8c: pop      rbx
0x00000001400cad8d: pop      rdi
0x00000001400cad8e: pop      rsi
0x00000001400cad8f: pop      r12
0x00000001400cad91: pop      r13
0x00000001400cad93: pop      r14
0x00000001400cad95: pop      r15
0x00000001400cad97: pop      rbp
0x00000001400cad98: ret      
