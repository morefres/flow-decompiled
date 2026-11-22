; instruction-faithful x86-64 fallback for flow.exe rva=0x55bb80-0x55bbc7
0x000000014055bb80: mov      qword ptr [rsp + 0x10], rdx
0x000000014055bb85: push     rbp
0x000000014055bb86: push     rsi
0x000000014055bb87: push     rdi
0x000000014055bb88: push     rbx
0x000000014055bb89: sub      rsp, 0x38
0x000000014055bb8d: lea      rbp, [rdx + 0x80]
0x000000014055bb94: mov      rcx, qword ptr [rbp + 0x40]
0x000000014055bb98: mov      rdx, qword ptr [rbp + 0x48]
0x000000014055bb9c: mov      r8d, 1
0x000000014055bba2: mov      r9d, 1
0x000000014055bba8: call     0x14000a0f6
0x000000014055bbad: mov      bl, 1
0x000000014055bbaf: mov      byte ptr [rbp + 0x6f], bl
0x000000014055bbb2: lea      rcx, [rbp - 0x30]
0x000000014055bbb6: call     0x140037500
0x000000014055bbbb: mov      byte ptr [rbp + 0x6f], bl
0x000000014055bbbe: add      rsp, 0x38
0x000000014055bbc2: pop      rbx
0x000000014055bbc3: pop      rdi
0x000000014055bbc4: pop      rsi
0x000000014055bbc5: pop      rbp
0x000000014055bbc6: ret      
