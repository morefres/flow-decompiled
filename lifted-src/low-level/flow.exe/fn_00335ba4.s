; instruction-faithful x86-64 fallback for flow.exe rva=0x335ba4-0x335bf2
0x0000000140335ba4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140335ba9: push     rbp
0x0000000140335baa: push     r15
0x0000000140335bac: push     r14
0x0000000140335bae: push     r13
0x0000000140335bb0: push     r12
0x0000000140335bb2: push     rsi
0x0000000140335bb3: push     rdi
0x0000000140335bb4: push     rbx
0x0000000140335bb5: sub      rsp, 0x38
0x0000000140335bb9: lea      rbp, [rdx + 0x80]
0x0000000140335bc0: and      rdx, 0xffffffffffffff80
0x0000000140335bc4: mov      rbx, rdx
0x0000000140335bc7: mov      ecx, 1
0x0000000140335bcc: mov      rdx, qword ptr [rbx + 0x70]
0x0000000140335bd0: call     0x14033b2f9
0x0000000140335bd5: mov      al, byte ptr [rbx + 0x140]
0x0000000140335bdb: mov      byte ptr [rbx + 0xb7], al
0x0000000140335be1: add      rsp, 0x38
0x0000000140335be5: pop      rbx
0x0000000140335be6: pop      rdi
0x0000000140335be7: pop      rsi
0x0000000140335be8: pop      r12
0x0000000140335bea: pop      r13
0x0000000140335bec: pop      r14
0x0000000140335bee: pop      r15
0x0000000140335bf0: pop      rbp
0x0000000140335bf1: ret      
