; instruction-faithful x86-64 fallback for flow.exe rva=0x6cdfbf-0x6ce02f
0x00000001406cdfbf: mov      qword ptr [rsp + 0x10], rdx
0x00000001406cdfc4: push     rbp
0x00000001406cdfc5: push     r15
0x00000001406cdfc7: push     r14
0x00000001406cdfc9: push     r13
0x00000001406cdfcb: push     r12
0x00000001406cdfcd: push     rsi
0x00000001406cdfce: push     rdi
0x00000001406cdfcf: push     rbx
0x00000001406cdfd0: sub      rsp, 0x48
0x00000001406cdfd4: lea      rbp, [rdx + 0x80]
0x00000001406cdfdb: mov      bl, byte ptr [rbp + 0x22d]
0x00000001406cdfe1: mov      sil, byte ptr [rbp + 0x22e]
0x00000001406cdfe8: cmp      qword ptr [rbp + 0x1f8], 0
0x00000001406cdff0: je       0x1406ce00a
0x00000001406cdff2: call     qword ptr [rip + 0x203710]
0x00000001406cdff8: mov      rcx, rax
0x00000001406cdffb: xor      edx, edx
0x00000001406cdffd: mov      r8, qword ptr [rbp + 0x218]
0x00000001406ce004: call     qword ptr [rip + 0x2036f6]
0x00000001406ce00a: and      sil, 1
0x00000001406ce00e: mov      byte ptr [rbp + 0x20e], sil
0x00000001406ce015: and      bl, 1
0x00000001406ce018: mov      byte ptr [rbp + 0x20d], bl
0x00000001406ce01e: add      rsp, 0x48
0x00000001406ce022: pop      rbx
0x00000001406ce023: pop      rdi
0x00000001406ce024: pop      rsi
0x00000001406ce025: pop      r12
0x00000001406ce027: pop      r13
0x00000001406ce029: pop      r14
0x00000001406ce02b: pop      r15
0x00000001406ce02d: pop      rbp
0x00000001406ce02e: ret      
