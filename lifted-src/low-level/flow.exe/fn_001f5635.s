; instruction-faithful x86-64 fallback for flow.exe rva=0x1f5635-0x1f56bf
0x00000001401f5635: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f563a: push     rbp
0x00000001401f563b: push     r15
0x00000001401f563d: push     r14
0x00000001401f563f: push     r13
0x00000001401f5641: push     r12
0x00000001401f5643: push     rsi
0x00000001401f5644: push     rdi
0x00000001401f5645: push     rbx
0x00000001401f5646: sub      rsp, 0x38
0x00000001401f564a: lea      rbp, [rdx + 0x80]
0x00000001401f5651: mov      rax, qword ptr [rbp + 0x530]
0x00000001401f5658: movzx    eax, byte ptr [rax]
0x00000001401f565b: cmp      eax, 3
0x00000001401f565e: je       0x1401f5674
0x00000001401f5660: test     eax, eax
0x00000001401f5662: mov      rsi, qword ptr [rbp + 0x588]
0x00000001401f5669: jne      0x1401f5687
0x00000001401f566b: mov      rcx, qword ptr [rbp + 0x528]
0x00000001401f5672: jmp      0x1401f5682
0x00000001401f5674: mov      rsi, qword ptr [rbp + 0x588]
0x00000001401f567b: lea      rcx, [rsi + 0xd70]
0x00000001401f5682: call     0x1401f3dba
0x00000001401f5687: cmp      byte ptr [rsi + 0xf01], 0
0x00000001401f568e: je       0x1401f56ae
0x00000001401f5690: lea      rcx, [rsi + 0xa60]
0x00000001401f5697: call     0x1401f3dba
0x00000001401f569c: nop      
0x00000001401f569d: add      rsp, 0x38
0x00000001401f56a1: pop      rbx
0x00000001401f56a2: pop      rdi
0x00000001401f56a3: pop      rsi
0x00000001401f56a4: pop      r12
0x00000001401f56a6: pop      r13
0x00000001401f56a8: pop      r14
0x00000001401f56aa: pop      r15
0x00000001401f56ac: pop      rbp
0x00000001401f56ad: ret      
0x00000001401f56ae: add      rsp, 0x38
0x00000001401f56b2: pop      rbx
0x00000001401f56b3: pop      rdi
0x00000001401f56b4: pop      rsi
0x00000001401f56b5: pop      r12
0x00000001401f56b7: pop      r13
0x00000001401f56b9: pop      r14
0x00000001401f56bb: pop      r15
0x00000001401f56bd: pop      rbp
0x00000001401f56be: ret      
