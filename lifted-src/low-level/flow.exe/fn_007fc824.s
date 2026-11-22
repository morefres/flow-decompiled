; instruction-faithful x86-64 fallback for flow.exe rva=0x7fc824-0x7fc879
0x00000001407fc824: mov      qword ptr [rsp + 0x10], rdx
0x00000001407fc829: push     rbp
0x00000001407fc82a: push     r15
0x00000001407fc82c: push     r14
0x00000001407fc82e: push     r13
0x00000001407fc830: push     r12
0x00000001407fc832: push     rsi
0x00000001407fc833: push     rdi
0x00000001407fc834: push     rbx
0x00000001407fc835: sub      rsp, 0x38
0x00000001407fc839: lea      rbp, [rdx + 0x80]
0x00000001407fc840: cmp      byte ptr [rbp + 0x5d], 0
0x00000001407fc844: je       0x1407fc864
0x00000001407fc846: lea      rcx, [rbp - 0x18]
0x00000001407fc84a: call     0x1404eeb48
0x00000001407fc84f: mov      byte ptr [rbp + 0x5f], 1
0x00000001407fc853: add      rsp, 0x38
0x00000001407fc857: pop      rbx
0x00000001407fc858: pop      rdi
0x00000001407fc859: pop      rsi
0x00000001407fc85a: pop      r12
0x00000001407fc85c: pop      r13
0x00000001407fc85e: pop      r14
0x00000001407fc860: pop      r15
0x00000001407fc862: pop      rbp
0x00000001407fc863: ret      
0x00000001407fc864: mov      byte ptr [rbp + 0x5f], 0
0x00000001407fc868: add      rsp, 0x38
0x00000001407fc86c: pop      rbx
0x00000001407fc86d: pop      rdi
0x00000001407fc86e: pop      rsi
0x00000001407fc86f: pop      r12
0x00000001407fc871: pop      r13
0x00000001407fc873: pop      r14
0x00000001407fc875: pop      r15
0x00000001407fc877: pop      rbp
0x00000001407fc878: ret      
