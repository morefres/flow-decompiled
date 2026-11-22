; instruction-faithful x86-64 fallback for flow.exe rva=0x7b7d3a-0x7b7d5f
0x00000001407b7d3a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b7d3f: push     rbp
0x00000001407b7d40: push     rsi
0x00000001407b7d41: push     rdi
0x00000001407b7d42: sub      rsp, 0x30
0x00000001407b7d46: lea      rbp, [rdx + 0x70]
0x00000001407b7d4a: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407b7d4e: mov      dl, byte ptr [rbp - 0x38]
0x00000001407b7d51: call     0x140507672
0x00000001407b7d56: nop      
0x00000001407b7d57: add      rsp, 0x30
0x00000001407b7d5b: pop      rdi
0x00000001407b7d5c: pop      rsi
0x00000001407b7d5d: pop      rbp
0x00000001407b7d5e: ret      
