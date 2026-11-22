; instruction-faithful x86-64 fallback for flow.exe rva=0x51e784-0x51e846
0x000000014051e784: mov      qword ptr [rsp + 0x10], rdx
0x000000014051e789: push     rbp
0x000000014051e78a: push     r15
0x000000014051e78c: push     r14
0x000000014051e78e: push     r13
0x000000014051e790: push     r12
0x000000014051e792: push     rsi
0x000000014051e793: push     rdi
0x000000014051e794: push     rbx
0x000000014051e795: sub      rsp, 0x38
0x000000014051e799: lea      rbp, [rdx + 0x80]
0x000000014051e7a0: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051e7a5: mov      bl, byte ptr [rbp + 0x5db]
0x000000014051e7ab: mov      r8d, 1
0x000000014051e7b1: mov      r9d, 1
0x000000014051e7b7: mov      rcx, qword ptr [rbp + 0x548]
0x000000014051e7be: mov      rdx, qword ptr [rbp + 0x348]
0x000000014051e7c5: call     0x14000a0f6
0x000000014051e7ca: mov      byte ptr [rbp + 0x626], bl
0x000000014051e7d0: mov      eax, dword ptr [rbp + 0x5ec]
0x000000014051e7d6: mov      byte ptr [rbp + 0x625], al
0x000000014051e7dc: mov      eax, dword ptr [rbp + 0x5cc]
0x000000014051e7e2: mov      byte ptr [rbp + 0x624], al
0x000000014051e7e8: mov      eax, dword ptr [rbp + 0x5c4]
0x000000014051e7ee: mov      byte ptr [rbp + 0x623], al
0x000000014051e7f4: mov      eax, dword ptr [rbp + 0x5a8]
0x000000014051e7fa: mov      byte ptr [rbp + 0x622], al
0x000000014051e800: mov      eax, dword ptr [rbp + 0x600]
0x000000014051e806: mov      byte ptr [rbp + 0x621], al
0x000000014051e80c: mov      eax, dword ptr [rbp + 0x608]
0x000000014051e812: mov      byte ptr [rbp + 0x620], al
0x000000014051e818: mov      eax, dword ptr [rbp + 0x5b0]
0x000000014051e81e: mov      byte ptr [rbp + 0x61f], al
0x000000014051e824: mov      eax, dword ptr [rbp + 0x5c8]
0x000000014051e82a: mov      byte ptr [rbp + 0x61e], al
0x000000014051e830: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051e835: add      rsp, 0x38
0x000000014051e839: pop      rbx
0x000000014051e83a: pop      rdi
0x000000014051e83b: pop      rsi
0x000000014051e83c: pop      r12
0x000000014051e83e: pop      r13
0x000000014051e840: pop      r14
0x000000014051e842: pop      r15
0x000000014051e844: pop      rbp
0x000000014051e845: ret      
