; instruction-faithful x86-64 fallback for flow.exe rva=0xa5654-0xa56a3
0x00000001400a5654: push     rbp
0x00000001400a5655: push     rsi
0x00000001400a5656: sub      rsp, 0x38
0x00000001400a565a: lea      rbp, [rsp + 0x30]
0x00000001400a565f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400a5667: mov      rsi, rcx
0x00000001400a566a: call     0x1400a56d6
0x00000001400a566f: mov      qword ptr [rbp - 8], rsi
0x00000001400a5673: lea      rcx, [rsi + 0x108]
0x00000001400a567a: call     0x140508437
0x00000001400a567f: nop      
0x00000001400a5680: mov      rax, qword ptr [rbp - 8]
0x00000001400a5684: mov      rsi, qword ptr [rax - 8]
0x00000001400a5688: call     qword ptr [rip + 0x82c07a]
0x00000001400a568e: mov      rcx, rax
0x00000001400a5691: xor      edx, edx
0x00000001400a5693: mov      r8, rsi
0x00000001400a5696: add      rsp, 0x38
0x00000001400a569a: pop      rsi
0x00000001400a569b: pop      rbp
0x00000001400a569c: jmp      qword ptr [rip + 0x82c05d]
