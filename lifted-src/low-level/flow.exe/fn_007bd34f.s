; instruction-faithful x86-64 fallback for flow.exe rva=0x7bd34f-0x7bd392
0x00000001407bd34f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bd354: push     rbp
0x00000001407bd355: push     r15
0x00000001407bd357: push     r14
0x00000001407bd359: push     r12
0x00000001407bd35b: push     rsi
0x00000001407bd35c: push     rdi
0x00000001407bd35d: push     rbx
0x00000001407bd35e: sub      rsp, 0x30
0x00000001407bd362: lea      rbp, [rdx + 0x70]
0x00000001407bd366: mov      rax, qword ptr [rbp - 0x10]
0x00000001407bd36a: mov      rsi, qword ptr [rax - 8]
0x00000001407bd36e: call     qword ptr [rip + 0x114394]
0x00000001407bd374: mov      rcx, rax
0x00000001407bd377: xor      edx, edx
0x00000001407bd379: mov      r8, rsi
0x00000001407bd37c: call     qword ptr [rip + 0x11437e]
0x00000001407bd382: nop      
0x00000001407bd383: add      rsp, 0x30
0x00000001407bd387: pop      rbx
0x00000001407bd388: pop      rdi
0x00000001407bd389: pop      rsi
0x00000001407bd38a: pop      r12
0x00000001407bd38c: pop      r14
0x00000001407bd38e: pop      r15
0x00000001407bd390: pop      rbp
0x00000001407bd391: ret      
