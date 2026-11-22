; instruction-faithful x86-64 fallback for flow.exe rva=0x6ce15b-0x6ce1cb
0x00000001406ce15b: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ce160: push     rbp
0x00000001406ce161: push     r15
0x00000001406ce163: push     r14
0x00000001406ce165: push     r13
0x00000001406ce167: push     r12
0x00000001406ce169: push     rsi
0x00000001406ce16a: push     rdi
0x00000001406ce16b: push     rbx
0x00000001406ce16c: sub      rsp, 0x48
0x00000001406ce170: lea      rbp, [rdx + 0x80]
0x00000001406ce177: mov      bl, byte ptr [rbp + 0x22b]
0x00000001406ce17d: mov      sil, byte ptr [rbp + 0x22c]
0x00000001406ce184: cmp      qword ptr [rbp + 0x1e0], 0
0x00000001406ce18c: je       0x1406ce1a6
0x00000001406ce18e: call     qword ptr [rip + 0x203574]
0x00000001406ce194: mov      rcx, rax
0x00000001406ce197: xor      edx, edx
0x00000001406ce199: mov      r8, qword ptr [rbp + 0x1c0]
0x00000001406ce1a0: call     qword ptr [rip + 0x20355a]
0x00000001406ce1a6: and      sil, 1
0x00000001406ce1aa: mov      byte ptr [rbp + 0x226], sil
0x00000001406ce1b1: and      bl, 1
0x00000001406ce1b4: mov      byte ptr [rbp + 0x225], bl
0x00000001406ce1ba: add      rsp, 0x48
0x00000001406ce1be: pop      rbx
0x00000001406ce1bf: pop      rdi
0x00000001406ce1c0: pop      rsi
0x00000001406ce1c1: pop      r12
0x00000001406ce1c3: pop      r13
0x00000001406ce1c5: pop      r14
0x00000001406ce1c7: pop      r15
0x00000001406ce1c9: pop      rbp
0x00000001406ce1ca: ret      
