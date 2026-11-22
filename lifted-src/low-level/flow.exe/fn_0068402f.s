; instruction-faithful x86-64 fallback for flow.exe rva=0x68402f-0x6840a1
0x000000014068402f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140684034: push     rbp
0x0000000140684035: push     r15
0x0000000140684037: push     r14
0x0000000140684039: push     r13
0x000000014068403b: push     r12
0x000000014068403d: push     rsi
0x000000014068403e: push     rdi
0x000000014068403f: push     rbx
0x0000000140684040: sub      rsp, 0x58
0x0000000140684044: lea      rbp, [rdx + 0x80]
0x000000014068404b: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140684052: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140684058: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014068405e: call     qword ptr [rip + 0x24d6a4]
0x0000000140684064: mov      rcx, rax
0x0000000140684067: xor      edx, edx
0x0000000140684069: mov      r8, qword ptr [rbp + 0x248]
0x0000000140684070: call     qword ptr [rip + 0x24d68a]
0x0000000140684076: mov      byte ptr [rbp + 0x255], 1
0x000000014068407d: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140684083: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140684089: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140684090: add      rsp, 0x58
0x0000000140684094: pop      rbx
0x0000000140684095: pop      rdi
0x0000000140684096: pop      rsi
0x0000000140684097: pop      r12
0x0000000140684099: pop      r13
0x000000014068409b: pop      r14
0x000000014068409d: pop      r15
0x000000014068409f: pop      rbp
0x00000001406840a0: ret      
