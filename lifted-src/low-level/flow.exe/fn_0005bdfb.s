; instruction-faithful x86-64 fallback for flow.exe rva=0x5bdfb-0x5beb0
0x000000014005bdfb: mov      qword ptr [rsp + 0x10], rdx
0x000000014005be00: push     rbp
0x000000014005be01: push     r15
0x000000014005be03: push     r14
0x000000014005be05: push     r13
0x000000014005be07: push     r12
0x000000014005be09: push     rsi
0x000000014005be0a: push     rdi
0x000000014005be0b: push     rbx
0x000000014005be0c: sub      rsp, 0x48
0x000000014005be10: lea      rbp, [rdx + 0x80]
0x000000014005be17: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005be1c: mov      rax, qword ptr [rbp + 0xaa0]
0x000000014005be23: cmp      rax, qword ptr [rbp + 0xa10]
0x000000014005be2a: jne      0x14005be68
0x000000014005be2c: xor      eax, eax
0x000000014005be2e: mov      byte ptr [rbp + 0xac7], al
0x000000014005be34: mov      byte ptr [rbp + 0xac6], al
0x000000014005be3a: mov      al, byte ptr [rbp + 0xa98]
0x000000014005be40: mov      byte ptr [rbp + 0xac5], al
0x000000014005be46: mov      al, byte ptr [rbp + 0xabc]
0x000000014005be4c: mov      byte ptr [rbp + 0xac4], al
0x000000014005be52: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005be57: add      rsp, 0x48
0x000000014005be5b: pop      rbx
0x000000014005be5c: pop      rdi
0x000000014005be5d: pop      rsi
0x000000014005be5e: pop      r12
0x000000014005be60: pop      r13
0x000000014005be62: pop      r14
0x000000014005be64: pop      r15
0x000000014005be66: pop      rbp
0x000000014005be67: ret      
0x000000014005be68: lea      rcx, [rbp + 0x9e0]
0x000000014005be6f: call     0x14005ca44
0x000000014005be74: xor      eax, eax
0x000000014005be76: mov      byte ptr [rbp + 0xac7], al
0x000000014005be7c: mov      byte ptr [rbp + 0xac6], al
0x000000014005be82: mov      al, byte ptr [rbp + 0xa98]
0x000000014005be88: mov      byte ptr [rbp + 0xac5], al
0x000000014005be8e: mov      al, byte ptr [rbp + 0xabc]
0x000000014005be94: mov      byte ptr [rbp + 0xac4], al
0x000000014005be9a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005be9f: add      rsp, 0x48
0x000000014005bea3: pop      rbx
0x000000014005bea4: pop      rdi
0x000000014005bea5: pop      rsi
0x000000014005bea6: pop      r12
0x000000014005bea8: pop      r13
0x000000014005beaa: pop      r14
0x000000014005beac: pop      r15
0x000000014005beae: pop      rbp
0x000000014005beaf: ret      
