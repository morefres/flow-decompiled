; instruction-faithful x86-64 fallback for flow.exe rva=0x5f682c-0x5f6873
0x00000001405f682c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f6831: push     rbp
0x00000001405f6832: push     r15
0x00000001405f6834: push     r14
0x00000001405f6836: push     r13
0x00000001405f6838: push     r12
0x00000001405f683a: push     rsi
0x00000001405f683b: push     rdi
0x00000001405f683c: push     rbx
0x00000001405f683d: sub      rsp, 0x38
0x00000001405f6841: lea      rbp, [rdx + 0x80]
0x00000001405f6848: mov      bl, 1
0x00000001405f684a: mov      byte ptr [rbp + 0x121f], bl
0x00000001405f6850: lea      rcx, [rbp + 0x2f8]
0x00000001405f6857: call     0x1405b86d0
0x00000001405f685c: mov      byte ptr [rbp + 0x121f], bl
0x00000001405f6862: add      rsp, 0x38
0x00000001405f6866: pop      rbx
0x00000001405f6867: pop      rdi
0x00000001405f6868: pop      rsi
0x00000001405f6869: pop      r12
0x00000001405f686b: pop      r13
0x00000001405f686d: pop      r14
0x00000001405f686f: pop      r15
0x00000001405f6871: pop      rbp
0x00000001405f6872: ret      
