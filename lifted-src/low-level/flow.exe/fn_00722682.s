; instruction-faithful x86-64 fallback for flow.exe rva=0x722682-0x7226f1
0x0000000140722682: mov      qword ptr [rsp + 0x10], rdx
0x0000000140722687: push     rbp
0x0000000140722688: push     r15
0x000000014072268a: push     r14
0x000000014072268c: push     r13
0x000000014072268e: push     r12
0x0000000140722690: push     rsi
0x0000000140722691: push     rdi
0x0000000140722692: push     rbx
0x0000000140722693: sub      rsp, 0x68
0x0000000140722697: lea      rbp, [rdx + 0x80]
0x000000014072269e: mov      bl, byte ptr [rbp + 0x41c]
0x00000001407226a4: mov      sil, byte ptr [rbp + 0x41d]
0x00000001407226ab: mov      dil, byte ptr [rbp + 0x41e]
0x00000001407226b2: mov      r14b, byte ptr [rbp + 0x41f]
0x00000001407226b9: mov      rcx, qword ptr [rbp + 0x400]
0x00000001407226c0: call     0x1406de8d7
0x00000001407226c5: mov      byte ptr [rbp + 0x417], r14b
0x00000001407226cc: mov      byte ptr [rbp + 0x416], dil
0x00000001407226d3: mov      byte ptr [rbp + 0x415], sil
0x00000001407226da: mov      byte ptr [rbp + 0x414], bl
0x00000001407226e0: add      rsp, 0x68
0x00000001407226e4: pop      rbx
0x00000001407226e5: pop      rdi
0x00000001407226e6: pop      rsi
0x00000001407226e7: pop      r12
0x00000001407226e9: pop      r13
0x00000001407226eb: pop      r14
0x00000001407226ed: pop      r15
0x00000001407226ef: pop      rbp
0x00000001407226f0: ret      
