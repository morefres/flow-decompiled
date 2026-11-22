; instruction-faithful x86-64 fallback for flow.exe rva=0x7b7cb2-0x7b7cd7
0x00000001407b7cb2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b7cb7: push     rbp
0x00000001407b7cb8: push     rsi
0x00000001407b7cb9: push     rdi
0x00000001407b7cba: sub      rsp, 0x30
0x00000001407b7cbe: lea      rbp, [rdx + 0x70]
0x00000001407b7cc2: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407b7cc6: mov      dl, byte ptr [rbp - 0x10]
0x00000001407b7cc9: call     0x140507672
0x00000001407b7cce: nop      
0x00000001407b7ccf: add      rsp, 0x30
0x00000001407b7cd3: pop      rdi
0x00000001407b7cd4: pop      rsi
0x00000001407b7cd5: pop      rbp
0x00000001407b7cd6: ret      
