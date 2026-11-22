; instruction-faithful x86-64 fallback for flow.exe rva=0x6474d0-0x647656
0x00000001406474d0: push     rbp
0x00000001406474d1: push     r14
0x00000001406474d3: push     rsi
0x00000001406474d4: push     rdi
0x00000001406474d5: push     rbx
0x00000001406474d6: sub      rsp, 0x80
0x00000001406474dd: lea      rbp, [rsp + 0x80]
0x00000001406474e5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406474ed: mov      rdi, qword ptr [rcx + 8]
0x00000001406474f1: lea      rbx, [rdi - 0x10]
0x00000001406474f5: xor      eax, eax
0x00000001406474f7: xchg     byte ptr [rdi + 0xa8], al
0x00000001406474fd: test     al, al
0x00000001406474ff: mov      qword ptr [rbp - 0x18], rbx
0x0000000140647503: je       0x14064763b
0x0000000140647509: mov      rsi, rdx
0x000000014064750c: lea      r8, [rbp - 0x40]
0x0000000140647510: mov      dword ptr [r8], 0
0x0000000140647517: mov      rcx, qword ptr [rdi + 0xa0]
0x000000014064751e: mov      rdx, rdi
0x0000000140647521: xor      r9d, r9d
0x0000000140647524: call     qword ptr [rip + 0x28a166]
0x000000014064752a: test     eax, eax
0x000000014064752c: jne      0x1406475cc
0x0000000140647532: call     qword ptr [rip + 0x289f68]
0x0000000140647538: mov      r14d, eax
0x000000014064753b: mov      rcx, qword ptr [rip + 0x77a26e]
0x0000000140647542: lea      rax, [rip + 0x5042ff]
0x0000000140647549: cmp      rcx, rax
0x000000014064754c: jne      0x1406475f6
0x0000000140647552: add      rdi, 0xb0
0x0000000140647559: lea      rbx, [rbp - 0x40]
0x000000014064755d: mov      rcx, rbx
0x0000000140647560: mov      rdx, rdi
0x0000000140647563: call     0x1406448b0
0x0000000140647568: cmp      dword ptr [rbx], 1
0x000000014064756b: je       0x140647602
0x0000000140647571: shl      r14, 0x20
0x0000000140647575: or       r14, 2
0x0000000140647579: mov      qword ptr [rbp - 0x28], r14
0x000000014064757d: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140647581: mov      al, byte ptr [rbp - 0x30]
0x0000000140647584: mov      byte ptr [rbp - 9], al
0x0000000140647587: mov      qword ptr [rbp - 0x20], rcx
0x000000014064758b: mov      rcx, qword ptr [rcx + 0x70]
0x000000014064758f: test     rcx, rcx
0x0000000140647592: je       0x1406475b4
0x0000000140647594: mov      eax, ecx
0x0000000140647596: and      eax, 3
0x0000000140647599: lea      edx, [rax - 2]
0x000000014064759c: cmp      edx, 2
0x000000014064759f: jb       0x1406475b4
0x00000001406475a1: test     rax, rax
0x00000001406475a4: je       0x1406475b4
0x00000001406475a6: mov      rax, qword ptr [rcx + 0x17]
0x00000001406475aa: dec      rcx
0x00000001406475ad: call     qword ptr [rip + 0x28a8e5]
0x00000001406475b3: nop      
0x00000001406475b4: mov      rax, qword ptr [rbp - 0x28]
0x00000001406475b8: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406475bc: mov      qword ptr [rcx + 0x70], rax
0x00000001406475c0: mov      dl, byte ptr [rbp - 9]
0x00000001406475c3: call     0x140507672
0x00000001406475c8: mov      rbx, qword ptr [rbp - 0x18]
0x00000001406475cc: mov      rcx, rbx
0x00000001406475cf: mov      rdx, rsi
0x00000001406475d2: call     0x1406459c3
0x00000001406475d7: nop      
0x00000001406475d8: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406475dc: lock dec qword ptr [rcx]
0x00000001406475e0: jne      0x1406475e8
0x00000001406475e2: call     0x140645ad0
0x00000001406475e7: nop      
0x00000001406475e8: add      rsp, 0x80
0x00000001406475ef: pop      rbx
0x00000001406475f0: pop      rdi
0x00000001406475f1: pop      rsi
0x00000001406475f2: pop      r14
0x00000001406475f4: pop      rbp
0x00000001406475f5: ret      
0x00000001406475f6: mov      qword ptr [rip + 0x77a1b3], rax
0x00000001406475fd: jmp      0x140647552
0x0000000140647602: mov      rax, qword ptr [rbp - 0x38]
0x0000000140647606: mov      cl, byte ptr [rbp - 0x30]
0x0000000140647609: lea      r8, [rbp - 0x50]
0x000000014064760d: mov      qword ptr [r8], rax
0x0000000140647610: mov      byte ptr [r8 + 8], cl
0x0000000140647614: lea      rax, [rip + 0x50475d]
0x000000014064761b: mov      qword ptr [rsp + 0x20], rax
0x0000000140647620: lea      rcx, [rip + 0x54ad71]
0x0000000140647627: lea      r9, [rip + 0x5041ba]
0x000000014064762e: mov      edx, 0x2b
0x0000000140647633: call     0x1408ae9c0
0x0000000140647638: nop      
0x0000000140647639: jmp      0x140647654
0x000000014064763b: lea      rcx, [rip + 0x5046f6]
0x0000000140647642: lea      r8, [rip + 0x504717]
0x0000000140647649: mov      edx, 0x4f
0x000000014064764e: call     0x1408ae6f0
0x0000000140647653: nop      
0x0000000140647654: ud2      
