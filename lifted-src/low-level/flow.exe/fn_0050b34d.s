; instruction-faithful x86-64 fallback for flow.exe rva=0x50b34d-0x50b392
0x000000014050b34d: mov      qword ptr [rsp + 0x10], rdx
0x000000014050b352: push     rbp
0x000000014050b353: push     r15
0x000000014050b355: push     r14
0x000000014050b357: push     r13
0x000000014050b359: push     r12
0x000000014050b35b: push     rsi
0x000000014050b35c: push     rdi
0x000000014050b35d: push     rbx
0x000000014050b35e: sub      rsp, 0x38
0x000000014050b362: lea      rbp, [rdx + 0x80]
0x000000014050b369: mov      bl, byte ptr [rbp + 0x1c42]
0x000000014050b36f: mov      rcx, qword ptr [rbp + 0x1c08]
0x000000014050b376: call     0x140038c3e
0x000000014050b37b: mov      byte ptr [rbp + 0x1c1b], bl
0x000000014050b381: add      rsp, 0x38
0x000000014050b385: pop      rbx
0x000000014050b386: pop      rdi
0x000000014050b387: pop      rsi
0x000000014050b388: pop      r12
0x000000014050b38a: pop      r13
0x000000014050b38c: pop      r14
0x000000014050b38e: pop      r15
0x000000014050b390: pop      rbp
0x000000014050b391: ret      
