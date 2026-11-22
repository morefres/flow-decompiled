; instruction-faithful x86-64 fallback for flow.exe rva=0x49aedd-0x49afba
0x000000014049aedd: mov      qword ptr [rsp + 0x10], rdx
0x000000014049aee2: push     rbp
0x000000014049aee3: push     r15
0x000000014049aee5: push     r14
0x000000014049aee7: push     r13
0x000000014049aee9: push     r12
0x000000014049aeeb: push     rsi
0x000000014049aeec: push     rdi
0x000000014049aeed: push     rbx
0x000000014049aeee: sub      rsp, 0xd8
0x000000014049aef5: lea      rbp, [rdx + 0x80]
0x000000014049aefc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049af02: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049af08: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049af0e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049af14: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049af1a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049af23: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049af2c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049af35: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049af3d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049af45: call     qword ptr [rip + 0x4367bd]
0x000000014049af4b: mov      rcx, rax
0x000000014049af4e: xor      edx, edx
0x000000014049af50: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049af57: call     qword ptr [rip + 0x4367a3]
0x000000014049af5d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049af65: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049af6d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049af76: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049af7f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049af88: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049af8e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049af94: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049af9a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049afa0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049afa6: add      rsp, 0xd8
0x000000014049afad: pop      rbx
0x000000014049afae: pop      rdi
0x000000014049afaf: pop      rsi
0x000000014049afb0: pop      r12
0x000000014049afb2: pop      r13
0x000000014049afb4: pop      r14
0x000000014049afb6: pop      r15
0x000000014049afb8: pop      rbp
0x000000014049afb9: ret      
