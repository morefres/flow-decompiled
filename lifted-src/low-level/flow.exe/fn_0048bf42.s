; instruction-faithful x86-64 fallback for flow.exe rva=0x48bf42-0x48c01f
0x000000014048bf42: mov      qword ptr [rsp + 0x10], rdx
0x000000014048bf47: push     rbp
0x000000014048bf48: push     r15
0x000000014048bf4a: push     r14
0x000000014048bf4c: push     r13
0x000000014048bf4e: push     r12
0x000000014048bf50: push     rsi
0x000000014048bf51: push     rdi
0x000000014048bf52: push     rbx
0x000000014048bf53: sub      rsp, 0xd8
0x000000014048bf5a: lea      rbp, [rdx + 0x80]
0x000000014048bf61: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048bf67: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048bf6d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048bf73: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048bf79: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048bf7f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048bf88: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048bf91: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048bf9a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048bfa2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048bfaa: call     qword ptr [rip + 0x445758]
0x000000014048bfb0: mov      rcx, rax
0x000000014048bfb3: xor      edx, edx
0x000000014048bfb5: mov      r8, qword ptr [rbp + 0x3800]
0x000000014048bfbc: call     qword ptr [rip + 0x44573e]
0x000000014048bfc2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048bfca: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048bfd2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048bfdb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048bfe4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048bfed: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048bff3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048bff9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048bfff: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048c005: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048c00b: add      rsp, 0xd8
0x000000014048c012: pop      rbx
0x000000014048c013: pop      rdi
0x000000014048c014: pop      rsi
0x000000014048c015: pop      r12
0x000000014048c017: pop      r13
0x000000014048c019: pop      r14
0x000000014048c01b: pop      r15
0x000000014048c01d: pop      rbp
0x000000014048c01e: ret      
