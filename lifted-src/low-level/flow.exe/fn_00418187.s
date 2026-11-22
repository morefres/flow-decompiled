; instruction-faithful x86-64 fallback for flow.exe rva=0x418187-0x4181c6
0x0000000140418187: mov      qword ptr [rsp + 0x10], rdx
0x000000014041818c: push     rbp
0x000000014041818d: push     r15
0x000000014041818f: push     r14
0x0000000140418191: push     rsi
0x0000000140418192: push     rdi
0x0000000140418193: push     rbx
0x0000000140418194: sub      rsp, 0x28
0x0000000140418198: lea      rbp, [rdx + 0x80]
0x000000014041819f: mov      bl, 1
0x00000001404181a1: mov      byte ptr [rbp + 0x152], bl
0x00000001404181a7: lea      rcx, [rbp + 0xe0]
0x00000001404181ae: call     0x140035ee0
0x00000001404181b3: mov      byte ptr [rbp + 0x152], bl
0x00000001404181b9: add      rsp, 0x28
0x00000001404181bd: pop      rbx
0x00000001404181be: pop      rdi
0x00000001404181bf: pop      rsi
0x00000001404181c0: pop      r14
0x00000001404181c2: pop      r15
0x00000001404181c4: pop      rbp
0x00000001404181c5: ret      
