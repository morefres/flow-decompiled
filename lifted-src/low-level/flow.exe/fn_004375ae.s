; instruction-faithful x86-64 fallback for flow.exe rva=0x4375ae-0x4375ce
0x00000001404375ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001404375b3: push     rbp
0x00000001404375b4: push     rsi
0x00000001404375b5: sub      rsp, 0x28
0x00000001404375b9: lea      rbp, [rdx + 0x30]
0x00000001404375bd: mov      rcx, qword ptr [rbp - 8]
0x00000001404375c1: call     0x14043797c
0x00000001404375c6: nop      
0x00000001404375c7: add      rsp, 0x28
0x00000001404375cb: pop      rsi
0x00000001404375cc: pop      rbp
0x00000001404375cd: ret      
