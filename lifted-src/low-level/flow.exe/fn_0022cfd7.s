; instruction-faithful x86-64 fallback for flow.exe rva=0x22cfd7-0x22d026
0x000000014022cfd7: mov      qword ptr [rsp + 0x10], rdx
0x000000014022cfdc: push     rbp
0x000000014022cfdd: push     r15
0x000000014022cfdf: push     r14
0x000000014022cfe1: push     r13
0x000000014022cfe3: push     r12
0x000000014022cfe5: push     rsi
0x000000014022cfe6: push     rdi
0x000000014022cfe7: push     rbx
0x000000014022cfe8: sub      rsp, 0x38
0x000000014022cfec: lea      rbp, [rdx + 0x80]
0x000000014022cff3: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014022cff8: lea      rcx, [rbp + 0x780]
0x000000014022cfff: call     0x1408043e6
0x000000014022d004: lea      rcx, [rbp + 0x8a0]
0x000000014022d00b: call     0x14022d65b
0x000000014022d010: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022d015: add      rsp, 0x38
0x000000014022d019: pop      rbx
0x000000014022d01a: pop      rdi
0x000000014022d01b: pop      rsi
0x000000014022d01c: pop      r12
0x000000014022d01e: pop      r13
0x000000014022d020: pop      r14
0x000000014022d022: pop      r15
0x000000014022d024: pop      rbp
0x000000014022d025: ret      
