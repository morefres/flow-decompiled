; instruction-faithful x86-64 fallback for flow.exe rva=0x1f2855-0x1f28a1
0x00000001401f2855: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f285a: push     rbp
0x00000001401f285b: push     r15
0x00000001401f285d: push     r14
0x00000001401f285f: push     r13
0x00000001401f2861: push     r12
0x00000001401f2863: push     rsi
0x00000001401f2864: push     rdi
0x00000001401f2865: push     rbx
0x00000001401f2866: sub      rsp, 0x38
0x00000001401f286a: lea      rbp, [rdx + 0x80]
0x00000001401f2871: mov      rax, qword ptr [rbp + 0x550]
0x00000001401f2878: mov      byte ptr [rax], 2
0x00000001401f287b: mov      qword ptr [rbp + 0x540], rax
0x00000001401f2882: mov      rax, qword ptr [rbp + 0x498]
0x00000001401f2889: mov      qword ptr [rbp + 0x538], rax
0x00000001401f2890: add      rsp, 0x38
0x00000001401f2894: pop      rbx
0x00000001401f2895: pop      rdi
0x00000001401f2896: pop      rsi
0x00000001401f2897: pop      r12
0x00000001401f2899: pop      r13
0x00000001401f289b: pop      r14
0x00000001401f289d: pop      r15
0x00000001401f289f: pop      rbp
0x00000001401f28a0: ret      
