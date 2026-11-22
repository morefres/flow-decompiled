; instruction-faithful x86-64 fallback for flow.exe rva=0x7b7c8d-0x7b7cb2
0x00000001407b7c8d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b7c92: push     rbp
0x00000001407b7c93: push     rsi
0x00000001407b7c94: push     rdi
0x00000001407b7c95: sub      rsp, 0x30
0x00000001407b7c99: lea      rbp, [rdx + 0x70]
0x00000001407b7c9d: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407b7ca1: mov      dl, byte ptr [rbp - 0x38]
0x00000001407b7ca4: call     0x140507672
0x00000001407b7ca9: nop      
0x00000001407b7caa: add      rsp, 0x30
0x00000001407b7cae: pop      rdi
0x00000001407b7caf: pop      rsi
0x00000001407b7cb0: pop      rbp
0x00000001407b7cb1: ret      
