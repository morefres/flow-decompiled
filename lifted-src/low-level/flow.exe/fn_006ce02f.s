; instruction-faithful x86-64 fallback for flow.exe rva=0x6ce02f-0x6ce09f
0x00000001406ce02f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ce034: push     rbp
0x00000001406ce035: push     r15
0x00000001406ce037: push     r14
0x00000001406ce039: push     r13
0x00000001406ce03b: push     r12
0x00000001406ce03d: push     rsi
0x00000001406ce03e: push     rdi
0x00000001406ce03f: push     rbx
0x00000001406ce040: sub      rsp, 0x48
0x00000001406ce044: lea      rbp, [rdx + 0x80]
0x00000001406ce04b: mov      bl, byte ptr [rbp + 0x229]
0x00000001406ce051: mov      sil, byte ptr [rbp + 0x22a]
0x00000001406ce058: cmp      qword ptr [rbp + 0x210], 0
0x00000001406ce060: je       0x1406ce07a
0x00000001406ce062: call     qword ptr [rip + 0x2036a0]
0x00000001406ce068: mov      rcx, rax
0x00000001406ce06b: xor      edx, edx
0x00000001406ce06d: mov      r8, qword ptr [rbp + 0x1e8]
0x00000001406ce074: call     qword ptr [rip + 0x203686]
0x00000001406ce07a: and      sil, 1
0x00000001406ce07e: mov      byte ptr [rbp + 0x22e], sil
0x00000001406ce085: and      bl, 1
0x00000001406ce088: mov      byte ptr [rbp + 0x22d], bl
0x00000001406ce08e: add      rsp, 0x48
0x00000001406ce092: pop      rbx
0x00000001406ce093: pop      rdi
0x00000001406ce094: pop      rsi
0x00000001406ce095: pop      r12
0x00000001406ce097: pop      r13
0x00000001406ce099: pop      r14
0x00000001406ce09b: pop      r15
0x00000001406ce09d: pop      rbp
0x00000001406ce09e: ret      
