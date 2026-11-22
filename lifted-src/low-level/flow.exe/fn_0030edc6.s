; instruction-faithful x86-64 fallback for flow.exe rva=0x30edc6-0x30ee06
0x000000014030edc6: mov      qword ptr [rsp + 0x10], rdx
0x000000014030edcb: push     rbp
0x000000014030edcc: push     r14
0x000000014030edce: push     rsi
0x000000014030edcf: push     rdi
0x000000014030edd0: push     rbx
0x000000014030edd1: sub      rsp, 0x30
0x000000014030edd5: lea      rbp, [rdx + 0x80]
0x000000014030eddc: mov      rax, qword ptr [rbp + 0x390]
0x000000014030ede3: mov      byte ptr [rax], 2
0x000000014030ede6: mov      qword ptr [rbp + 0x3a0], rax
0x000000014030eded: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014030edf4: mov      qword ptr [rbp + 0x398], rax
0x000000014030edfb: add      rsp, 0x30
0x000000014030edff: pop      rbx
0x000000014030ee00: pop      rdi
0x000000014030ee01: pop      rsi
0x000000014030ee02: pop      r14
0x000000014030ee04: pop      rbp
0x000000014030ee05: ret      
