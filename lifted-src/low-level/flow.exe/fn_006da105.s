; instruction-faithful x86-64 fallback for flow.exe rva=0x6da105-0x6da13c
0x00000001406da105: mov      qword ptr [rsp + 0x10], rdx
0x00000001406da10a: push     rbp
0x00000001406da10b: push     r14
0x00000001406da10d: push     rsi
0x00000001406da10e: push     rdi
0x00000001406da10f: push     rbx
0x00000001406da110: sub      rsp, 0x30
0x00000001406da114: lea      rbp, [rdx + 0x80]
0x00000001406da11b: call     qword ptr [rip + 0x1f75e7]
0x00000001406da121: mov      rcx, rax
0x00000001406da124: xor      edx, edx
0x00000001406da126: mov      r8, qword ptr [rbp + 0x20]
0x00000001406da12a: call     qword ptr [rip + 0x1f75d0]
0x00000001406da130: nop      
0x00000001406da131: add      rsp, 0x30
0x00000001406da135: pop      rbx
0x00000001406da136: pop      rdi
0x00000001406da137: pop      rsi
0x00000001406da138: pop      r14
0x00000001406da13a: pop      rbp
0x00000001406da13b: ret      
