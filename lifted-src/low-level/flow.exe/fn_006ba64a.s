; instruction-faithful x86-64 fallback for flow.exe rva=0x6ba64a-0x6ba6a9
0x00000001406ba64a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ba64f: push     rbp
0x00000001406ba650: push     r15
0x00000001406ba652: push     r14
0x00000001406ba654: push     r13
0x00000001406ba656: push     r12
0x00000001406ba658: push     rsi
0x00000001406ba659: push     rdi
0x00000001406ba65a: push     rbx
0x00000001406ba65b: sub      rsp, 0x38
0x00000001406ba65f: lea      rbp, [rdx + 0x80]
0x00000001406ba666: mov      bl, 1
0x00000001406ba668: mov      byte ptr [rbp + 0x140f], bl
0x00000001406ba66e: mov      byte ptr [rbp + 0x140e], bl
0x00000001406ba674: mov      byte ptr [rbp + 0x140d], bl
0x00000001406ba67a: lea      rcx, [rbp + 0x870]
0x00000001406ba681: call     0x14066e307
0x00000001406ba686: mov      byte ptr [rbp + 0x140f], bl
0x00000001406ba68c: mov      byte ptr [rbp + 0x140e], bl
0x00000001406ba692: mov      byte ptr [rbp + 0x140d], bl
0x00000001406ba698: add      rsp, 0x38
0x00000001406ba69c: pop      rbx
0x00000001406ba69d: pop      rdi
0x00000001406ba69e: pop      rsi
0x00000001406ba69f: pop      r12
0x00000001406ba6a1: pop      r13
0x00000001406ba6a3: pop      r14
0x00000001406ba6a5: pop      r15
0x00000001406ba6a7: pop      rbp
0x00000001406ba6a8: ret      
