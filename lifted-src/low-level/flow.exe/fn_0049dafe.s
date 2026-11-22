; instruction-faithful x86-64 fallback for flow.exe rva=0x49dafe-0x49dbdb
0x000000014049dafe: mov      qword ptr [rsp + 0x10], rdx
0x000000014049db03: push     rbp
0x000000014049db04: push     r15
0x000000014049db06: push     r14
0x000000014049db08: push     r13
0x000000014049db0a: push     r12
0x000000014049db0c: push     rsi
0x000000014049db0d: push     rdi
0x000000014049db0e: push     rbx
0x000000014049db0f: sub      rsp, 0xd8
0x000000014049db16: lea      rbp, [rdx + 0x80]
0x000000014049db1d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049db23: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049db29: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049db2f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049db35: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049db3b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049db44: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049db4d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049db56: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049db5e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049db66: call     qword ptr [rip + 0x433b9c]
0x000000014049db6c: mov      rcx, rax
0x000000014049db6f: xor      edx, edx
0x000000014049db71: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049db78: call     qword ptr [rip + 0x433b82]
0x000000014049db7e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049db86: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049db8e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049db97: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049dba0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049dba9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049dbaf: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049dbb5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049dbbb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049dbc1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049dbc7: add      rsp, 0xd8
0x000000014049dbce: pop      rbx
0x000000014049dbcf: pop      rdi
0x000000014049dbd0: pop      rsi
0x000000014049dbd1: pop      r12
0x000000014049dbd3: pop      r13
0x000000014049dbd5: pop      r14
0x000000014049dbd7: pop      r15
0x000000014049dbd9: pop      rbp
0x000000014049dbda: ret      
