; instruction-faithful x86-64 fallback for flow.exe rva=0x812e83-0x812eb1
0x0000000140812e83: mov      qword ptr [rsp + 0x10], rdx
0x0000000140812e88: push     rbp
0x0000000140812e89: push     rsi
0x0000000140812e8a: sub      rsp, 0x28
0x0000000140812e8e: lea      rbp, [rdx + 0x70]
0x0000000140812e92: mov      rcx, qword ptr [rbp]
0x0000000140812e96: call     0x1408c62a6
0x0000000140812e9b: mov      qword ptr [rbp - 0x20], rax
0x0000000140812e9f: mov      qword ptr [rbp - 0x18], rdx
0x0000000140812ea3: lea      rax, [rip - 0x39]
0x0000000140812eaa: add      rsp, 0x28
0x0000000140812eae: pop      rsi
0x0000000140812eaf: pop      rbp
0x0000000140812eb0: ret      
