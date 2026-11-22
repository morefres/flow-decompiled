; instruction-faithful x86-64 fallback for flow.exe rva=0x49b40b-0x49b4e8
0x000000014049b40b: mov      qword ptr [rsp + 0x10], rdx
0x000000014049b410: push     rbp
0x000000014049b411: push     r15
0x000000014049b413: push     r14
0x000000014049b415: push     r13
0x000000014049b417: push     r12
0x000000014049b419: push     rsi
0x000000014049b41a: push     rdi
0x000000014049b41b: push     rbx
0x000000014049b41c: sub      rsp, 0xd8
0x000000014049b423: lea      rbp, [rdx + 0x80]
0x000000014049b42a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049b430: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049b436: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049b43c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049b442: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049b448: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049b451: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049b45a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049b463: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049b46b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049b473: call     qword ptr [rip + 0x43628f]
0x000000014049b479: mov      rcx, rax
0x000000014049b47c: xor      edx, edx
0x000000014049b47e: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049b485: call     qword ptr [rip + 0x436275]
0x000000014049b48b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049b493: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049b49b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049b4a4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049b4ad: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049b4b6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049b4bc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049b4c2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049b4c8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049b4ce: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049b4d4: add      rsp, 0xd8
0x000000014049b4db: pop      rbx
0x000000014049b4dc: pop      rdi
0x000000014049b4dd: pop      rsi
0x000000014049b4de: pop      r12
0x000000014049b4e0: pop      r13
0x000000014049b4e2: pop      r14
0x000000014049b4e4: pop      r15
0x000000014049b4e6: pop      rbp
0x000000014049b4e7: ret      
