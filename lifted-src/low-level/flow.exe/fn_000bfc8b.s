; instruction-faithful x86-64 fallback for flow.exe rva=0xbfc8b-0xbfcdf
0x00000001400bfc8b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bfc90: push     rbp
0x00000001400bfc91: push     r15
0x00000001400bfc93: push     r14
0x00000001400bfc95: push     r13
0x00000001400bfc97: push     r12
0x00000001400bfc99: push     rsi
0x00000001400bfc9a: push     rdi
0x00000001400bfc9b: push     rbx
0x00000001400bfc9c: sub      rsp, 0x38
0x00000001400bfca0: lea      rbp, [rdx + 0x80]
0x00000001400bfca7: mov      rsi, qword ptr [rbp + 0x218]
0x00000001400bfcae: mov      byte ptr [rsi + 0x991], 0
0x00000001400bfcb5: mov      rcx, qword ptr [rbp + 0x210]
0x00000001400bfcbc: call     0x140038cc4
0x00000001400bfcc1: lea      rcx, [rsi + 0x790]
0x00000001400bfcc8: call     0x140038c3e
0x00000001400bfccd: nop      
0x00000001400bfcce: add      rsp, 0x38
0x00000001400bfcd2: pop      rbx
0x00000001400bfcd3: pop      rdi
0x00000001400bfcd4: pop      rsi
0x00000001400bfcd5: pop      r12
0x00000001400bfcd7: pop      r13
0x00000001400bfcd9: pop      r14
0x00000001400bfcdb: pop      r15
0x00000001400bfcdd: pop      rbp
0x00000001400bfcde: ret      
