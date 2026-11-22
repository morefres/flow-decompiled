; instruction-faithful x86-64 fallback for flow.exe rva=0x2abeab-0x2abefe
0x00000001402abeab: mov      qword ptr [rsp + 0x10], rdx
0x00000001402abeb0: push     rbp
0x00000001402abeb1: push     r15
0x00000001402abeb3: push     r14
0x00000001402abeb5: push     r13
0x00000001402abeb7: push     r12
0x00000001402abeb9: push     rsi
0x00000001402abeba: push     rdi
0x00000001402abebb: push     rbx
0x00000001402abebc: sub      rsp, 0x28
0x00000001402abec0: lea      rbp, [rdx + 0x80]
0x00000001402abec7: xor      edx, edx
0x00000001402abec9: mov      al, 1
0x00000001402abecb: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001402abed2: lock cmpxchg byte ptr [rcx], dl
0x00000001402abed6: jne      0x1402abef0
0x00000001402abed8: mov      byte ptr [rbp + 0x11f], 0
0x00000001402abedf: add      rsp, 0x28
0x00000001402abee3: pop      rbx
0x00000001402abee4: pop      rdi
0x00000001402abee5: pop      rsi
0x00000001402abee6: pop      r12
0x00000001402abee8: pop      r13
0x00000001402abeea: pop      r14
0x00000001402abeec: pop      r15
0x00000001402abeee: pop      rbp
0x00000001402abeef: ret      
0x00000001402abef0: mov      byte ptr [rbp + 0x11f], 0
0x00000001402abef7: call     0x1408bf786
0x00000001402abefc: jmp      0x1402abed8
