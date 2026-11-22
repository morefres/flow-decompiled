; instruction-faithful x86-64 fallback for flow.exe rva=0x41e47d-0x41e4bd
0x000000014041e47d: mov      qword ptr [rsp + 0x10], rdx
0x000000014041e482: push     rbp
0x000000014041e483: push     r15
0x000000014041e485: push     r14
0x000000014041e487: push     r13
0x000000014041e489: push     r12
0x000000014041e48b: push     rsi
0x000000014041e48c: push     rdi
0x000000014041e48d: push     rbx
0x000000014041e48e: sub      rsp, 0x28
0x000000014041e492: lea      rbp, [rdx + 0x80]
0x000000014041e499: mov      rcx, qword ptr [rbp + 0x68]
0x000000014041e49d: mov      dl, byte ptr [rbp + 0x70]
0x000000014041e4a0: call     0x140507672
0x000000014041e4a5: mov      byte ptr [rbp + 0xbf], 0
0x000000014041e4ac: add      rsp, 0x28
0x000000014041e4b0: pop      rbx
0x000000014041e4b1: pop      rdi
0x000000014041e4b2: pop      rsi
0x000000014041e4b3: pop      r12
0x000000014041e4b5: pop      r13
0x000000014041e4b7: pop      r14
0x000000014041e4b9: pop      r15
0x000000014041e4bb: pop      rbp
0x000000014041e4bc: ret      
