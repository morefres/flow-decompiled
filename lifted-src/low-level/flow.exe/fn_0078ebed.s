; instruction-faithful x86-64 fallback for flow.exe rva=0x78ebed-0x78ec3c
0x000000014078ebed: mov      qword ptr [rsp + 0x10], rdx
0x000000014078ebf2: push     rbp
0x000000014078ebf3: push     r15
0x000000014078ebf5: push     r14
0x000000014078ebf7: push     r13
0x000000014078ebf9: push     r12
0x000000014078ebfb: push     rsi
0x000000014078ebfc: push     rdi
0x000000014078ebfd: push     rbx
0x000000014078ebfe: sub      rsp, 0x28
0x000000014078ec02: lea      rbp, [rdx + 0x80]
0x000000014078ec09: mov      bl, byte ptr [rbp + 0x4e]
0x000000014078ec0c: xor      ecx, ecx
0x000000014078ec0e: mov      al, 1
0x000000014078ec10: mov      rdx, qword ptr [rbp + 0x40]
0x000000014078ec14: lock cmpxchg byte ptr [rdx], cl
0x000000014078ec18: jne      0x14078ec31
0x000000014078ec1a: and      bl, 1
0x000000014078ec1d: mov      byte ptr [rbp + 0x4f], bl
0x000000014078ec20: add      rsp, 0x28
0x000000014078ec24: pop      rbx
0x000000014078ec25: pop      rdi
0x000000014078ec26: pop      rsi
0x000000014078ec27: pop      r12
0x000000014078ec29: pop      r13
0x000000014078ec2b: pop      r14
0x000000014078ec2d: pop      r15
0x000000014078ec2f: pop      rbp
0x000000014078ec30: ret      
0x000000014078ec31: mov      rcx, qword ptr [rbp + 0x40]
0x000000014078ec35: call     0x1408bf786
0x000000014078ec3a: jmp      0x14078ec1a
