; instruction-faithful x86-64 fallback for flow.exe rva=0x48dc9c-0x48dd79
0x000000014048dc9c: mov      qword ptr [rsp + 0x10], rdx
0x000000014048dca1: push     rbp
0x000000014048dca2: push     r15
0x000000014048dca4: push     r14
0x000000014048dca6: push     r13
0x000000014048dca8: push     r12
0x000000014048dcaa: push     rsi
0x000000014048dcab: push     rdi
0x000000014048dcac: push     rbx
0x000000014048dcad: sub      rsp, 0xd8
0x000000014048dcb4: lea      rbp, [rdx + 0x80]
0x000000014048dcbb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048dcc1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048dcc7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048dccd: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048dcd3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048dcd9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048dce2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048dceb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048dcf4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048dcfc: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048dd04: call     qword ptr [rip + 0x4439fe]
0x000000014048dd0a: mov      rcx, rax
0x000000014048dd0d: xor      edx, edx
0x000000014048dd0f: mov      r8, qword ptr [rbp + 0x37e8]
0x000000014048dd16: call     qword ptr [rip + 0x4439e4]
0x000000014048dd1c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048dd24: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048dd2c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048dd35: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048dd3e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048dd47: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048dd4d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048dd53: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048dd59: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048dd5f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048dd65: add      rsp, 0xd8
0x000000014048dd6c: pop      rbx
0x000000014048dd6d: pop      rdi
0x000000014048dd6e: pop      rsi
0x000000014048dd6f: pop      r12
0x000000014048dd71: pop      r13
0x000000014048dd73: pop      r14
0x000000014048dd75: pop      r15
0x000000014048dd77: pop      rbp
0x000000014048dd78: ret      
