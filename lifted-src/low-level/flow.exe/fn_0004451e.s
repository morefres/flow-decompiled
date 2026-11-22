; instruction-faithful x86-64 fallback for flow.exe rva=0x4451e-0x44673
0x000000014004451e: push     rbp
0x000000014004451f: push     r15
0x0000000140044521: push     r14
0x0000000140044523: push     r12
0x0000000140044525: push     rsi
0x0000000140044526: push     rdi
0x0000000140044527: push     rbx
0x0000000140044528: sub      rsp, 0x60
0x000000014004452c: lea      rbp, [rsp + 0x60]
0x0000000140044531: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140044539: mov      r14, rcx
0x000000014004453c: cmp      byte ptr [rcx + 0x38], 1
0x0000000140044540: jne      0x14004461f
0x0000000140044546: mov      rsi, qword ptr [r14]
0x0000000140044549: lea      rdx, [rsi + 8]
0x000000014004454d: lea      rdi, [rbp - 0x38]
0x0000000140044551: mov      rcx, rdi
0x0000000140044554: call     0x1406448b0
0x0000000140044559: mov      rax, qword ptr [rdi + 8]
0x000000014004455d: mov      qword ptr [rbp - 0x20], rax
0x0000000140044561: mov      al, byte ptr [rdi + 0x10]
0x0000000140044564: mov      byte ptr [rbp - 0xa], al
0x0000000140044567: mov      rdi, qword ptr [rsi]
0x000000014004456a: lea      rcx, [r14 + 0x30]
0x000000014004456e: mov      byte ptr [rbp - 9], 1
0x0000000140044572: xor      edx, edx
0x0000000140044574: mov      qword ptr [rbp - 0x18], r14
0x0000000140044578: call     0x14081f22e
0x000000014004457d: nop      
0x000000014004457e: mov      r15, rax
0x0000000140044581: mov      rbx, rdx
0x0000000140044584: lea      rdx, [r14 + 0x10]
0x0000000140044588: mov      r12, qword ptr [rbp - 0x20]
0x000000014004458c: lea      r14, [r12 + 8]
0x0000000140044591: mov      rcx, r14
0x0000000140044594: call     0x14081e1be
0x0000000140044599: mov      rax, qword ptr [r12 + 8]
0x000000014004459e: test     rax, rax
0x00000001400445a1: mov      rcx, r12
0x00000001400445a4: jne      0x1400445b1
0x00000001400445a6: cmp      qword ptr [rcx + 0x10], 0
0x00000001400445ab: jne      0x140044654
0x00000001400445b1: mov      edx, edi
0x00000001400445b3: and      edx, 3
0x00000001400445b6: xor      rdx, 1
0x00000001400445ba: or       rax, rdx
0x00000001400445bd: jne      0x1400445c9
0x00000001400445bf: and      rdi, 0xfffffffffffffffc
0x00000001400445c3: mov      rax, rdi
0x00000001400445c6: xchg     qword ptr [rsi], rax
0x00000001400445c9: test     r15, r15
0x00000001400445cc: je       0x1400445dc
0x00000001400445ce: mov      dl, byte ptr [rbp - 0xa]
0x00000001400445d1: call     0x140507672
0x00000001400445d6: mov      r14, qword ptr [rbp - 0x18]
0x00000001400445da: jmp      0x14004461f
0x00000001400445dc: mov      byte ptr [rbp - 9], 1
0x00000001400445e0: mov      rcx, r14
0x00000001400445e3: mov      rdx, rsi
0x00000001400445e6: mov      r8, rdi
0x00000001400445e9: mov      r9, rbx
0x00000001400445ec: call     0x140814c4d
0x00000001400445f1: nop      
0x00000001400445f2: mov      rdi, rax
0x00000001400445f5: test     rax, rax
0x00000001400445f8: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400445fc: je       0x1400445ce
0x00000001400445fe: mov      rsi, rdx
0x0000000140044601: mov      dl, byte ptr [rbp - 0xa]
0x0000000140044604: call     0x140507672
0x0000000140044609: mov      rax, qword ptr [rdi + 8]
0x000000014004460d: mov      byte ptr [rbp - 9], 0
0x0000000140044611: mov      rcx, rsi
0x0000000140044614: mov      r14, qword ptr [rbp - 0x18]
0x0000000140044618: call     qword ptr [rip + 0x88d87a]
0x000000014004461e: nop      
0x000000014004461f: mov      rax, qword ptr [r14 + 0x20]
0x0000000140044623: test     rax, rax
0x0000000140044626: je       0x140044645
0x0000000140044628: mov      rax, qword ptr [rax + 0x18]
0x000000014004462c: mov      rcx, qword ptr [r14 + 0x28]
0x0000000140044630: add      rsp, 0x60
0x0000000140044634: pop      rbx
0x0000000140044635: pop      rdi
0x0000000140044636: pop      rsi
0x0000000140044637: pop      r12
0x0000000140044639: pop      r14
0x000000014004463b: pop      r15
0x000000014004463d: pop      rbp
0x000000014004463e: jmp      qword ptr [rip + 0x88d853]
0x0000000140044645: add      rsp, 0x60
0x0000000140044649: pop      rbx
0x000000014004464a: pop      rdi
0x000000014004464b: pop      rsi
0x000000014004464c: pop      r12
0x000000014004464e: pop      r14
0x0000000140044650: pop      r15
0x0000000140044652: pop      rbp
0x0000000140044653: ret      
0x0000000140044654: mov      byte ptr [rbp - 9], 1
0x0000000140044658: lea      rcx, [rip + 0xb3dd49]
0x000000014004465f: lea      r8, [rip + 0xb3dd6a]
0x0000000140044666: mov      edx, 0x25
0x000000014004466b: call     0x1408ae860
0x0000000140044670: nop      
0x0000000140044671: ud2      
