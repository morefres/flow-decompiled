; instruction-faithful x86-64 fallback for flow.exe rva=0x7bbd60-0x7bbd85
0x00000001407bbd60: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bbd65: push     rbp
0x00000001407bbd66: push     rsi
0x00000001407bbd67: push     rdi
0x00000001407bbd68: sub      rsp, 0x30
0x00000001407bbd6c: lea      rbp, [rdx + 0x70]
0x00000001407bbd70: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407bbd74: mov      dl, byte ptr [rbp - 0x10]
0x00000001407bbd77: call     0x140507672
0x00000001407bbd7c: nop      
0x00000001407bbd7d: add      rsp, 0x30
0x00000001407bbd81: pop      rdi
0x00000001407bbd82: pop      rsi
0x00000001407bbd83: pop      rbp
0x00000001407bbd84: ret      
