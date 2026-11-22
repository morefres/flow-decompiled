; instruction-faithful x86-64 fallback for flow.exe rva=0x7c317d-0x7c31fa
0x00000001407c317d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3182: push     rbp
0x00000001407c3183: push     r15
0x00000001407c3185: push     r14
0x00000001407c3187: push     r13
0x00000001407c3189: push     r12
0x00000001407c318b: push     rsi
0x00000001407c318c: push     rdi
0x00000001407c318d: push     rbx
0x00000001407c318e: sub      rsp, 0x48
0x00000001407c3192: lea      rbp, [rdx + 0x80]
0x00000001407c3199: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c319f: mov      bl, byte ptr [rbp + 0x622]
0x00000001407c31a5: mov      rsi, qword ptr [rbp + 0x580]
0x00000001407c31ac: mov      rdi, qword ptr [rbp + 0x588]
0x00000001407c31b3: xor      ecx, ecx
0x00000001407c31b5: mov      al, 1
0x00000001407c31b7: lock cmpxchg byte ptr [rip + 0x5fe221], cl
0x00000001407c31bf: jne      0x1407c31ec
0x00000001407c31c1: mov      qword ptr [rbp + 0x598], rdi
0x00000001407c31c8: mov      qword ptr [rbp + 0x590], rsi
0x00000001407c31cf: mov      byte ptr [rbp + 0x623], bl
0x00000001407c31d5: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c31db: add      rsp, 0x48
0x00000001407c31df: pop      rbx
0x00000001407c31e0: pop      rdi
0x00000001407c31e1: pop      rsi
0x00000001407c31e2: pop      r12
0x00000001407c31e4: pop      r13
0x00000001407c31e6: pop      r14
0x00000001407c31e8: pop      r15
0x00000001407c31ea: pop      rbp
0x00000001407c31eb: ret      
0x00000001407c31ec: lea      rcx, [rip + 0x5fe1ed]
0x00000001407c31f3: call     0x1408bf786
0x00000001407c31f8: jmp      0x1407c31c1
