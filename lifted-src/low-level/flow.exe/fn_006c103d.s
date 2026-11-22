; instruction-faithful x86-64 fallback for flow.exe rva=0x6c103d-0x6c1075
0x00000001406c103d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c1042: push     rbp
0x00000001406c1043: push     r14
0x00000001406c1045: push     rsi
0x00000001406c1046: push     rdi
0x00000001406c1047: push     rbx
0x00000001406c1048: sub      rsp, 0x20
0x00000001406c104c: lea      rbp, [rdx + 0x60]
0x00000001406c1050: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406c1054: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406c1058: mov      r8d, 2
0x00000001406c105e: mov      r9d, 2
0x00000001406c1064: call     0x14000a0f6
0x00000001406c1069: nop      
0x00000001406c106a: add      rsp, 0x20
0x00000001406c106e: pop      rbx
0x00000001406c106f: pop      rdi
0x00000001406c1070: pop      rsi
0x00000001406c1071: pop      r14
0x00000001406c1073: pop      rbp
0x00000001406c1074: ret      
