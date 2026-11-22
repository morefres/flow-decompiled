; instruction-faithful x86-64 fallback for flow.exe rva=0x68386-0x683b1
0x0000000140068386: mov      qword ptr [rsp + 0x10], rdx
0x000000014006838b: push     rbp
0x000000014006838c: push     rsi
0x000000014006838d: sub      rsp, 0x28
0x0000000140068391: lea      rbp, [rdx + 0x80]
0x0000000140068398: mov      rax, qword ptr [rbp + 0x14a0]
0x000000014006839f: mov      qword ptr [rax + 0x1530], 0
0x00000001400683aa: add      rsp, 0x28
0x00000001400683ae: pop      rsi
0x00000001400683af: pop      rbp
0x00000001400683b0: ret      
