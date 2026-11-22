; instruction-faithful x86-64 fallback for flow.exe rva=0x4fc736-0x4fc773
0x00000001404fc736: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fc73b: push     rbp
0x00000001404fc73c: push     r15
0x00000001404fc73e: push     r14
0x00000001404fc740: push     r13
0x00000001404fc742: push     r12
0x00000001404fc744: push     rsi
0x00000001404fc745: push     rdi
0x00000001404fc746: push     rbx
0x00000001404fc747: sub      rsp, 0x28
0x00000001404fc74b: lea      rbp, [rdx + 0x80]
0x00000001404fc752: mov      rcx, qword ptr [rbp - 0x38]
0x00000001404fc756: mov      dl, byte ptr [rbp - 0x30]
0x00000001404fc759: call     0x140507672
0x00000001404fc75e: mov      byte ptr [rbp + 0x1f], 0
0x00000001404fc762: add      rsp, 0x28
0x00000001404fc766: pop      rbx
0x00000001404fc767: pop      rdi
0x00000001404fc768: pop      rsi
0x00000001404fc769: pop      r12
0x00000001404fc76b: pop      r13
0x00000001404fc76d: pop      r14
0x00000001404fc76f: pop      r15
0x00000001404fc771: pop      rbp
0x00000001404fc772: ret      
