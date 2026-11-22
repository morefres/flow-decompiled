; instruction-faithful x86-64 fallback for flow.exe rva=0x7eb928-0x7eb962
0x00000001407eb928: mov      qword ptr [rsp + 0x10], rdx
0x00000001407eb92d: push     rbp
0x00000001407eb92e: push     r15
0x00000001407eb930: push     r14
0x00000001407eb932: push     r13
0x00000001407eb934: push     r12
0x00000001407eb936: push     rsi
0x00000001407eb937: push     rdi
0x00000001407eb938: push     rbx
0x00000001407eb939: sub      rsp, 0x28
0x00000001407eb93d: lea      rbp, [rdx + 0x80]
0x00000001407eb944: mov      rcx, qword ptr [rbp + 0x348]
0x00000001407eb94b: call     0x14011925b
0x00000001407eb950: nop      
0x00000001407eb951: add      rsp, 0x28
0x00000001407eb955: pop      rbx
0x00000001407eb956: pop      rdi
0x00000001407eb957: pop      rsi
0x00000001407eb958: pop      r12
0x00000001407eb95a: pop      r13
0x00000001407eb95c: pop      r14
0x00000001407eb95e: pop      r15
0x00000001407eb960: pop      rbp
0x00000001407eb961: ret      
