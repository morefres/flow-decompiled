; instruction-faithful x86-64 fallback for flow.exe rva=0x7fe314-0x7fe37c
0x00000001407fe314: mov      qword ptr [rsp + 0x10], rdx
0x00000001407fe319: push     rbp
0x00000001407fe31a: push     r15
0x00000001407fe31c: push     r14
0x00000001407fe31e: push     r13
0x00000001407fe320: push     r12
0x00000001407fe322: push     rsi
0x00000001407fe323: push     rdi
0x00000001407fe324: push     rbx
0x00000001407fe325: sub      rsp, 0x28
0x00000001407fe329: lea      rbp, [rdx + 0x80]
0x00000001407fe330: xor      esi, esi
0x00000001407fe332: mov      byte ptr [rbp + 0x4cf], sil
0x00000001407fe339: lea      rcx, [rbp + 0x108]
0x00000001407fe340: call     0x1407f4bd8
0x00000001407fe345: mov      r8d, 1
0x00000001407fe34b: mov      r9d, 1
0x00000001407fe351: mov      rcx, qword ptr [rbp + 0x4a0]
0x00000001407fe358: mov      rdx, qword ptr [rbp + 0x4a8]
0x00000001407fe35f: call     0x14000a0f6
0x00000001407fe364: mov      byte ptr [rbp + 0x4cf], sil
0x00000001407fe36b: add      rsp, 0x28
0x00000001407fe36f: pop      rbx
0x00000001407fe370: pop      rdi
0x00000001407fe371: pop      rsi
0x00000001407fe372: pop      r12
0x00000001407fe374: pop      r13
0x00000001407fe376: pop      r14
0x00000001407fe378: pop      r15
0x00000001407fe37a: pop      rbp
0x00000001407fe37b: ret      
