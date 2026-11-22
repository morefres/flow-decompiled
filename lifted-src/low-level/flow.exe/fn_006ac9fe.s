; instruction-faithful x86-64 fallback for flow.exe rva=0x6ac9fe-0x6aca54
0x00000001406ac9fe: mov      qword ptr [rsp + 0x10], rdx
0x00000001406aca03: push     rbp
0x00000001406aca04: push     r15
0x00000001406aca06: push     r14
0x00000001406aca08: push     r13
0x00000001406aca0a: push     r12
0x00000001406aca0c: push     rsi
0x00000001406aca0d: push     rdi
0x00000001406aca0e: push     rbx
0x00000001406aca0f: sub      rsp, 0x58
0x00000001406aca13: lea      rbp, [rdx + 0x80]
0x00000001406aca1a: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406aca1f: call     qword ptr [rip + 0x224ce3]
0x00000001406aca25: mov      rcx, rax
0x00000001406aca28: xor      edx, edx
0x00000001406aca2a: mov      r8, qword ptr [rbp + 0xde8]
0x00000001406aca31: call     qword ptr [rip + 0x224cc9]
0x00000001406aca37: mov      byte ptr [rbp + 0xe16], 0
0x00000001406aca3e: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406aca43: add      rsp, 0x58
0x00000001406aca47: pop      rbx
0x00000001406aca48: pop      rdi
0x00000001406aca49: pop      rsi
0x00000001406aca4a: pop      r12
0x00000001406aca4c: pop      r13
0x00000001406aca4e: pop      r14
0x00000001406aca50: pop      r15
0x00000001406aca52: pop      rbp
0x00000001406aca53: ret      
