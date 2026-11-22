; instruction-faithful x86-64 fallback for flow.exe rva=0x6ce0fc-0x6ce15b
0x00000001406ce0fc: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ce101: push     rbp
0x00000001406ce102: push     r15
0x00000001406ce104: push     r14
0x00000001406ce106: push     r13
0x00000001406ce108: push     r12
0x00000001406ce10a: push     rsi
0x00000001406ce10b: push     rdi
0x00000001406ce10c: push     rbx
0x00000001406ce10d: sub      rsp, 0x48
0x00000001406ce111: lea      rbp, [rdx + 0x80]
0x00000001406ce118: mov      bl, byte ptr [rbp + 0x225]
0x00000001406ce11e: mov      sil, byte ptr [rbp + 0x226]
0x00000001406ce125: call     qword ptr [rip + 0x2035dd]
0x00000001406ce12b: mov      rcx, rax
0x00000001406ce12e: xor      edx, edx
0x00000001406ce130: mov      r8, qword ptr [rbp + 0x1d8]
0x00000001406ce137: call     qword ptr [rip + 0x2035c3]
0x00000001406ce13d: mov      byte ptr [rbp + 0x22a], sil
0x00000001406ce144: mov      byte ptr [rbp + 0x229], bl
0x00000001406ce14a: add      rsp, 0x48
0x00000001406ce14e: pop      rbx
0x00000001406ce14f: pop      rdi
0x00000001406ce150: pop      rsi
0x00000001406ce151: pop      r12
0x00000001406ce153: pop      r13
0x00000001406ce155: pop      r14
0x00000001406ce157: pop      r15
0x00000001406ce159: pop      rbp
0x00000001406ce15a: ret      
