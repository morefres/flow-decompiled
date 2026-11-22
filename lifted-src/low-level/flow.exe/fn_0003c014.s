; instruction-faithful x86-64 fallback for flow.exe rva=0x3c014-0x3c07b
0x000000014003c014: mov      qword ptr [rsp + 0x10], rdx
0x000000014003c019: push     rbp
0x000000014003c01a: push     r15
0x000000014003c01c: push     r14
0x000000014003c01e: push     r13
0x000000014003c020: push     r12
0x000000014003c022: push     rsi
0x000000014003c023: push     rdi
0x000000014003c024: push     rbx
0x000000014003c025: sub      rsp, 0x38
0x000000014003c029: lea      rbp, [rdx + 0x80]
0x000000014003c030: cmp      qword ptr [rbp + 0x7f0], 0
0x000000014003c038: mov      bl, byte ptr [rbp + 0x7fe]
0x000000014003c03e: mov      sil, byte ptr [rbp + 0x7ff]
0x000000014003c045: jne      0x14003c05d
0x000000014003c047: mov      byte ptr [rbp + 0x80f], bl
0x000000014003c04d: mov      byte ptr [rbp + 0x80e], sil
0x000000014003c054: lea      rcx, [rbp - 0x28]
0x000000014003c058: call     0x14003da71
0x000000014003c05d: mov      byte ptr [rbp + 0x80f], bl
0x000000014003c063: mov      byte ptr [rbp + 0x80e], sil
0x000000014003c06a: add      rsp, 0x38
0x000000014003c06e: pop      rbx
0x000000014003c06f: pop      rdi
0x000000014003c070: pop      rsi
0x000000014003c071: pop      r12
0x000000014003c073: pop      r13
0x000000014003c075: pop      r14
0x000000014003c077: pop      r15
0x000000014003c079: pop      rbp
0x000000014003c07a: ret      
