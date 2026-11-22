; instruction-faithful x86-64 fallback for flow.exe rva=0x82467b-0x824700
0x000000014082467b: push     rsi
0x000000014082467c: sub      rsp, 0x50
0x0000000140824680: mov      rsi, rcx
0x0000000140824683: mov      rax, 0xffffffffffffffff
0x000000014082468a: mov      qword ptr [rsp + 0x20], rax
0x000000014082468f: mov      qword ptr [rsp + 0x38], rax
0x0000000140824694: call     0x140784f87
0x0000000140824699: movups   xmm0, xmmword ptr [rsp + 0x20]
0x000000014082469e: movups   xmm1, xmmword ptr [rsp + 0x30]
0x00000001408246a3: movups   xmm2, xmmword ptr [rsp + 0x40]
0x00000001408246a8: movups   xmmword ptr [rsi + 0x70], xmm0
0x00000001408246ac: movups   xmmword ptr [rsi + 0x80], xmm1
0x00000001408246b3: movups   xmmword ptr [rsi + 0x90], xmm2
0x00000001408246ba: mov      word ptr [rsi + 0xa0], 0
0x00000001408246c3: xor      ecx, ecx
0x00000001408246c5: mov      qword ptr [rsi], rcx
0x00000001408246c8: mov      qword ptr [rsi + 0x10], rcx
0x00000001408246cc: mov      qword ptr [rsi + 0x28], rcx
0x00000001408246d0: mov      qword ptr [rsi + 0x30], 8
0x00000001408246d8: mov      qword ptr [rsi + 0x38], rcx
0x00000001408246dc: lea      r8, [rip + 0x36ac9d]
0x00000001408246e3: mov      qword ptr [rsi + 0x40], r8
0x00000001408246e7: mov      qword ptr [rsi + 0x48], rcx
0x00000001408246eb: xorps    xmm0, xmm0
0x00000001408246ee: movups   xmmword ptr [rsi + 0x50], xmm0
0x00000001408246f2: mov      qword ptr [rsi + 0x60], rax
0x00000001408246f6: mov      qword ptr [rsi + 0x68], rdx
0x00000001408246fa: add      rsp, 0x50
0x00000001408246fe: pop      rsi
0x00000001408246ff: ret      
