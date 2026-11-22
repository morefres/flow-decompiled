; instruction-faithful x86-64 fallback for flow.exe rva=0x6a4650-0x6a4693
0x00000001406a4650: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a4655: push     rbp
0x00000001406a4656: push     r15
0x00000001406a4658: push     r14
0x00000001406a465a: push     r13
0x00000001406a465c: push     r12
0x00000001406a465e: push     rsi
0x00000001406a465f: push     rdi
0x00000001406a4660: push     rbx
0x00000001406a4661: sub      rsp, 0x28
0x00000001406a4665: lea      rbp, [rdx + 0x80]
0x00000001406a466c: lea      rsi, [rbp + 0x9e0]
0x00000001406a4673: mov      ecx, 0xb
0x00000001406a4678: lea      rdi, [rbp + 0x1170]
0x00000001406a467f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a4682: add      rsp, 0x28
0x00000001406a4686: pop      rbx
0x00000001406a4687: pop      rdi
0x00000001406a4688: pop      rsi
0x00000001406a4689: pop      r12
0x00000001406a468b: pop      r13
0x00000001406a468d: pop      r14
0x00000001406a468f: pop      r15
0x00000001406a4691: pop      rbp
0x00000001406a4692: ret      
