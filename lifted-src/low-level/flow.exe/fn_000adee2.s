; instruction-faithful x86-64 fallback for flow.exe rva=0xadee2-0xadf1e
0x00000001400adee2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400adee7: push     rbp
0x00000001400adee8: push     r14
0x00000001400adeea: push     rsi
0x00000001400adeeb: push     rdi
0x00000001400adeec: push     rbx
0x00000001400adeed: sub      rsp, 0x20
0x00000001400adef1: lea      rbp, [rdx + 0x80]
0x00000001400adef8: xor      edx, edx
0x00000001400adefa: mov      al, 1
0x00000001400adefc: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400adf00: lock cmpxchg byte ptr [rcx], dl
0x00000001400adf04: jne      0x1400adf17
0x00000001400adf06: mov      al, byte ptr [rbp - 0xa]
0x00000001400adf09: mov      byte ptr [rbp - 9], al
0x00000001400adf0c: add      rsp, 0x20
0x00000001400adf10: pop      rbx
0x00000001400adf11: pop      rdi
0x00000001400adf12: pop      rsi
0x00000001400adf13: pop      r14
0x00000001400adf15: pop      rbp
0x00000001400adf16: ret      
0x00000001400adf17: call     0x1408bf786
0x00000001400adf1c: jmp      0x1400adf06
