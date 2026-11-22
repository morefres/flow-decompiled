; instruction-faithful x86-64 fallback for flow.exe rva=0x7b7c33-0x7b7c58
0x00000001407b7c33: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b7c38: push     rbp
0x00000001407b7c39: push     rsi
0x00000001407b7c3a: push     rdi
0x00000001407b7c3b: sub      rsp, 0x30
0x00000001407b7c3f: lea      rbp, [rdx + 0x70]
0x00000001407b7c43: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407b7c47: mov      dl, byte ptr [rbp - 0x10]
0x00000001407b7c4a: call     0x140507672
0x00000001407b7c4f: nop      
0x00000001407b7c50: add      rsp, 0x30
0x00000001407b7c54: pop      rdi
0x00000001407b7c55: pop      rsi
0x00000001407b7c56: pop      rbp
0x00000001407b7c57: ret      
