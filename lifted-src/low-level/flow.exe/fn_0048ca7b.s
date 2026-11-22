; instruction-faithful x86-64 fallback for flow.exe rva=0x48ca7b-0x48cb58
0x000000014048ca7b: mov      qword ptr [rsp + 0x10], rdx
0x000000014048ca80: push     rbp
0x000000014048ca81: push     r15
0x000000014048ca83: push     r14
0x000000014048ca85: push     r13
0x000000014048ca87: push     r12
0x000000014048ca89: push     rsi
0x000000014048ca8a: push     rdi
0x000000014048ca8b: push     rbx
0x000000014048ca8c: sub      rsp, 0xd8
0x000000014048ca93: lea      rbp, [rdx + 0x80]
0x000000014048ca9a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048caa0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048caa6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048caac: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048cab2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048cab8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048cac1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048caca: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048cad3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048cadb: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048cae3: call     qword ptr [rip + 0x444c1f]
0x000000014048cae9: mov      rcx, rax
0x000000014048caec: xor      edx, edx
0x000000014048caee: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014048caf5: call     qword ptr [rip + 0x444c05]
0x000000014048cafb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048cb03: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048cb0b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048cb14: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048cb1d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048cb26: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048cb2c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048cb32: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048cb38: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048cb3e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048cb44: add      rsp, 0xd8
0x000000014048cb4b: pop      rbx
0x000000014048cb4c: pop      rdi
0x000000014048cb4d: pop      rsi
0x000000014048cb4e: pop      r12
0x000000014048cb50: pop      r13
0x000000014048cb52: pop      r14
0x000000014048cb54: pop      r15
0x000000014048cb56: pop      rbp
0x000000014048cb57: ret      
