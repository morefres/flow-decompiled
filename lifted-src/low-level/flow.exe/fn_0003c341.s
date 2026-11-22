; instruction-faithful x86-64 fallback for flow.exe rva=0x3c341-0x3c381
0x000000014003c341: mov      qword ptr [rsp + 0x10], rdx
0x000000014003c346: push     rbp
0x000000014003c347: push     r15
0x000000014003c349: push     r14
0x000000014003c34b: push     r13
0x000000014003c34d: push     r12
0x000000014003c34f: push     rsi
0x000000014003c350: push     rdi
0x000000014003c351: push     rbx
0x000000014003c352: sub      rsp, 0x38
0x000000014003c356: lea      rbp, [rdx + 0x80]
0x000000014003c35d: mov      rcx, qword ptr [rbp + 0x6c0]
0x000000014003c364: mov      dl, byte ptr [rbp + 0x6c8]
0x000000014003c36a: call     0x140507672
0x000000014003c36f: nop      
0x000000014003c370: add      rsp, 0x38
0x000000014003c374: pop      rbx
0x000000014003c375: pop      rdi
0x000000014003c376: pop      rsi
0x000000014003c377: pop      r12
0x000000014003c379: pop      r13
0x000000014003c37b: pop      r14
0x000000014003c37d: pop      r15
0x000000014003c37f: pop      rbp
0x000000014003c380: ret      
