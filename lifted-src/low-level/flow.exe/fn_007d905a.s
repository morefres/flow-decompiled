; instruction-faithful x86-64 fallback for flow.exe rva=0x7d905a-0x7d90a3
0x00000001407d905a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d905f: push     rbp
0x00000001407d9060: push     r15
0x00000001407d9062: push     r14
0x00000001407d9064: push     r13
0x00000001407d9066: push     r12
0x00000001407d9068: push     rsi
0x00000001407d9069: push     rdi
0x00000001407d906a: push     rbx
0x00000001407d906b: sub      rsp, 0x28
0x00000001407d906f: lea      rbp, [rdx + 0x80]
0x00000001407d9076: xor      esi, esi
0x00000001407d9078: mov      byte ptr [rbp + 0x3ee], sil
0x00000001407d907f: lea      rcx, [rbp + 0x288]
0x00000001407d9086: call     0x1407d97c0
0x00000001407d908b: mov      byte ptr [rbp + 0x3ee], sil
0x00000001407d9092: add      rsp, 0x28
0x00000001407d9096: pop      rbx
0x00000001407d9097: pop      rdi
0x00000001407d9098: pop      rsi
0x00000001407d9099: pop      r12
0x00000001407d909b: pop      r13
0x00000001407d909d: pop      r14
0x00000001407d909f: pop      r15
0x00000001407d90a1: pop      rbp
0x00000001407d90a2: ret      
