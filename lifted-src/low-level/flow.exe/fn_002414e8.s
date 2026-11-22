; instruction-faithful x86-64 fallback for flow.exe rva=0x2414e8-0x24154b
0x00000001402414e8: push     rbp
0x00000001402414e9: push     rsi
0x00000001402414ea: push     rdi
0x00000001402414eb: sub      rsp, 0x50
0x00000001402414ef: lea      rbp, [rsp + 0x50]
0x00000001402414f4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402414fc: mov      qword ptr [rbp - 0x18], rdx
0x0000000140241500: mov      rsi, rcx
0x0000000140241503: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140241507: mov      byte ptr [rbp - 9], 1
0x000000014024150b: call     0x1408089db
0x0000000140241510: mov      qword ptr [rbp - 0x28], rax
0x0000000140241514: add      rsi, 0x18
0x0000000140241518: mov      qword ptr [rbp - 0x20], rsi
0x000000014024151c: mov      rcx, rsi
0x000000014024151f: call     0x14023f598
0x0000000140241524: nop      
0x0000000140241525: mov      ecx, 0xd
0x000000014024152a: mov      rdi, qword ptr [rbp - 0x20]
0x000000014024152e: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140241532: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140241535: mov      byte ptr [rbp - 9], 0
0x0000000140241539: mov      rcx, qword ptr [rbp - 0x28]
0x000000014024153d: call     0x1408089db
0x0000000140241542: nop      
0x0000000140241543: add      rsp, 0x50
0x0000000140241547: pop      rdi
0x0000000140241548: pop      rsi
0x0000000140241549: pop      rbp
0x000000014024154a: ret      
