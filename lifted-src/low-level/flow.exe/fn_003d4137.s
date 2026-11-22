; instruction-faithful x86-64 fallback for flow.exe rva=0x3d4137-0x3d41a9
0x00000001403d4137: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d413c: push     rbp
0x00000001403d413d: push     r15
0x00000001403d413f: push     r14
0x00000001403d4141: push     r13
0x00000001403d4143: push     r12
0x00000001403d4145: push     rsi
0x00000001403d4146: push     rdi
0x00000001403d4147: push     rbx
0x00000001403d4148: sub      rsp, 0x48
0x00000001403d414c: lea      rbp, [rdx + 0x80]
0x00000001403d4153: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d4158: xor      ecx, ecx
0x00000001403d415a: mov      al, 1
0x00000001403d415c: mov      rdx, qword ptr [rbp + 0x5d0]
0x00000001403d4163: lock cmpxchg byte ptr [rdx], cl
0x00000001403d4167: jne      0x1403d418d
0x00000001403d4169: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d4170: mov      qword ptr [rbp + 0x548], rax
0x00000001403d4177: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d417c: add      rsp, 0x48
0x00000001403d4180: pop      rbx
0x00000001403d4181: pop      rdi
0x00000001403d4182: pop      rsi
0x00000001403d4183: pop      r12
0x00000001403d4185: pop      r13
0x00000001403d4187: pop      r14
0x00000001403d4189: pop      r15
0x00000001403d418b: pop      rbp
0x00000001403d418c: ret      
0x00000001403d418d: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d4194: mov      qword ptr [rbp + 0x548], rax
0x00000001403d419b: mov      rcx, qword ptr [rbp + 0x5d0]
0x00000001403d41a2: call     0x1408bf786
0x00000001403d41a7: jmp      0x1403d4169
