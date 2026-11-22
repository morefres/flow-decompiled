; instruction-faithful x86-64 fallback for flow.exe rva=0x6ba034-0x6ba07b
0x00000001406ba034: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ba039: push     rbp
0x00000001406ba03a: push     r15
0x00000001406ba03c: push     r14
0x00000001406ba03e: push     r13
0x00000001406ba040: push     r12
0x00000001406ba042: push     rsi
0x00000001406ba043: push     rdi
0x00000001406ba044: push     rbx
0x00000001406ba045: sub      rsp, 0x38
0x00000001406ba049: lea      rbp, [rdx + 0x80]
0x00000001406ba050: mov      bl, 1
0x00000001406ba052: mov      byte ptr [rbp + 0x13f6], bl
0x00000001406ba058: lea      rcx, [rbp + 0x870]
0x00000001406ba05f: call     0x14081f455
0x00000001406ba064: mov      byte ptr [rbp + 0x13f6], bl
0x00000001406ba06a: add      rsp, 0x38
0x00000001406ba06e: pop      rbx
0x00000001406ba06f: pop      rdi
0x00000001406ba070: pop      rsi
0x00000001406ba071: pop      r12
0x00000001406ba073: pop      r13
0x00000001406ba075: pop      r14
0x00000001406ba077: pop      r15
0x00000001406ba079: pop      rbp
0x00000001406ba07a: ret      
